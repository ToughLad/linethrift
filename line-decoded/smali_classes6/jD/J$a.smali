.class public final LjD/J$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/x0$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LjD/J;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J


# direct methods
.method public constructor <init>(J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LjD/J$a;->a:J

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Class;Ls3/d;)Landroidx/lifecycle/u0;
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    iget-wide p0, p0, LjD/J$a;->a:J

    cmp-long v0, p0, v0

    if-eqz v0, :cond_1

    sget-object v0, Landroidx/lifecycle/x0$a;->d:Landroidx/lifecycle/x0$a$a;

    iget-object p2, p2, Ls3/a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_0

    check-cast p2, Landroid/app/Application;

    new-instance v0, LjD/J;

    invoke-direct {v0, p2, p0, p1}, LjD/J;-><init>(Landroid/app/Application;J)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "The chatFolderId is invalid"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
