.class public final LCb1/d$e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LCb1/d;-><init>(Ljava/lang/String;Landroidx/lifecycle/t;Loj1/C;Lqq0/a;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lxk1/l<",
        "LAs0/o$b;",
        "Ljava/lang/Boolean;",
        ">;"
    }
.end annotation


# static fields
.field public static final a:LCb1/d$e;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LCb1/d$e;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LCb1/d$e;->a:LCb1/d$e;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LAs0/o$b;

    const-string p0, "deletedEvent"

    invoke-static {p1, p0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean p0, p1, LAs0/o$b;->c:Z

    if-nez p0, :cond_1

    iget-boolean p0, p1, LAs0/o$b;->d:Z

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0
.end method
