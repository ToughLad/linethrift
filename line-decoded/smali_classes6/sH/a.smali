.class public final LsH/a;
.super Landroid/view/OrientationEventListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LsH/a$a;,
        LsH/a$b;
    }
.end annotation


# instance fields
.field public final a:LnC/D;

.field public final b:Lrw0/f;

.field public c:LsH/a$a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LnC/D;Lrw0/f;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/OrientationEventListener;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, LsH/a;->a:LnC/D;

    iput-object p3, p0, LsH/a;->b:Lrw0/f;

    sget-object p1, LsH/a$a;->UNKNOWN:LsH/a$a;

    iput-object p1, p0, LsH/a;->c:LsH/a$a;

    return-void
.end method


# virtual methods
.method public final onOrientationChanged(I)V
    .locals 2

    sget-object v0, LsH/a$a;->Companion:LsH/a$a$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v0, 0x14a

    if-ge p1, v0, :cond_4

    const/16 v0, 0x1e

    if-ge p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3c

    if-lt p1, v0, :cond_1

    const/16 v0, 0x78

    if-ge p1, v0, :cond_1

    sget-object p1, LsH/a$a;->LANDSCAPE:LsH/a$a;

    goto :goto_1

    :cond_1
    const/16 v0, 0x96

    if-lt p1, v0, :cond_2

    const/16 v0, 0xd2

    if-ge p1, v0, :cond_2

    sget-object p1, LsH/a$a;->PORTRAIT:LsH/a$a;

    goto :goto_1

    :cond_2
    const/16 v0, 0xf0

    if-lt p1, v0, :cond_3

    const/16 v0, 0x12c

    if-ge p1, v0, :cond_3

    sget-object p1, LsH/a$a;->LANDSCAPE:LsH/a$a;

    goto :goto_1

    :cond_3
    sget-object p1, LsH/a$a;->UNKNOWN:LsH/a$a;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object p1, LsH/a$a;->PORTRAIT:LsH/a$a;

    :goto_1
    iget-object v0, p0, LsH/a;->c:LsH/a$a;

    if-ne p1, v0, :cond_5

    return-void

    :cond_5
    sget-object v0, LsH/a$b;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_8

    const/4 v1, 0x2

    if-eq v0, v1, :cond_7

    const/4 v1, 0x3

    if-ne v0, v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    iget-object v0, p0, LsH/a;->b:Lrw0/f;

    invoke-virtual {v0}, Lrw0/f;->invoke()Ljava/lang/Object;

    goto :goto_2

    :cond_8
    iget-object v0, p0, LsH/a;->a:LnC/D;

    invoke-virtual {v0}, LnC/D;->invoke()Ljava/lang/Object;

    :goto_2
    iput-object p1, p0, LsH/a;->c:LsH/a$a;

    return-void
.end method
