.class public final LnZ/b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LnZ/b$a;
    }
.end annotation


# static fields
.field public static final b:LnZ/b$a;


# instance fields
.field public final a:LnV/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LnZ/b$a;

    invoke-direct {v0}, LNi/a;-><init>()V

    sput-object v0, LnZ/b;->b:LnZ/b$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    sget-object v0, LnV/a;->a7:LnV/a$a;

    invoke-static {v0, p1}, LAC/a;->j(LNi/a;Landroid/content/Context;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LnV/a;

    new-instance v1, LnZ/a;

    invoke-direct {v1, p1}, LnZ/a;-><init>(Landroid/content/Context;)V

    const-string p1, "httpCallLogTracker"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, LnZ/b;->a:LnV/a;

    return-void
.end method
