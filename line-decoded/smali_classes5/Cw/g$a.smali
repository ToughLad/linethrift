.class public final LCw/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LCw/g$a$a;
    }
.end annotation


# instance fields
.field public final synthetic a:LCw/g;


# direct methods
.method public constructor <init>(LCw/g;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LCw/g$a;->a:LCw/g;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 4

    iget-object p0, p0, LCw/g$a;->a:LCw/g;

    iget-object p1, p0, LCw/g;->g:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LCw/g$b;

    sget-object p2, LCw/g$a$a;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    iget-object v0, p0, LCw/g;->c:Lzs/e;

    iget-object v1, p0, LCw/g;->d:LAs/a;

    iget-wide v2, p0, LCw/g;->e:J

    iget-object p0, p0, LCw/g;->b:Lzs/a;

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    invoke-interface {p0, v2, v3}, Lzs/a;->H0(J)V

    instance-of p0, v1, LAs/a$a;

    if-eqz p0, :cond_0

    check-cast v1, LAs/a$a;

    iget p0, v1, LAs/a$a;->a:I

    invoke-interface {v0, p0}, Lzs/e;->f(I)V

    return-void

    :cond_0
    instance-of p0, v1, LAs/a$b;

    if-eqz p0, :cond_1

    check-cast v1, LAs/a$b;

    iget p0, v1, LAs/a$b;->a:I

    iget p1, v1, LAs/a$b;->b:I

    invoke-interface {v0, p0, p1}, Lzs/e;->d(II)V

    return-void

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    invoke-interface {p0, v2, v3}, Lzs/a;->D0(J)V

    instance-of p0, v1, LAs/a$a;

    if-eqz p0, :cond_4

    check-cast v1, LAs/a$a;

    iget p0, v1, LAs/a$a;->a:I

    invoke-interface {v0, p0}, Lzs/e;->g(I)V

    return-void

    :cond_4
    instance-of p0, v1, LAs/a$b;

    if-eqz p0, :cond_5

    check-cast v1, LAs/a$b;

    iget p0, v1, LAs/a$b;->a:I

    iget p1, v1, LAs/a$b;->b:I

    invoke-interface {v0, p0, p1}, Lzs/e;->a(II)V

    return-void

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
