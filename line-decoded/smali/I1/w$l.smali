.class public final LI1/w$l;
.super Lkotlin/jvm/internal/p;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI1/w;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/p;",
        "Lxk1/l<",
        "Ljava/lang/Object;",
        "Li1/v;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LI1/w$l;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LI1/w$l;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlin/jvm/internal/p;-><init>(I)V

    sput-object v0, LI1/w$l;->a:LI1/w$l;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-wide p0, Li1/v;->i:J

    new-instance v0, Li1/v;

    invoke-direct {v0, p0, p1}, Li1/v;-><init>(J)V

    return-object v0

    :cond_0
    const-string p0, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-static {p0}, LI9/g;->c(I)J

    move-result-wide p0

    new-instance v0, Li1/v;

    invoke-direct {v0, p0, p1}, Li1/v;-><init>(J)V

    return-object v0
.end method
