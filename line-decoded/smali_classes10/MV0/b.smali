.class public final synthetic LMV0/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LMV0/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 0

    iget p0, p0, LMV0/b;->a:I

    packed-switch p0, :pswitch_data_0

    sget-object p0, Lth/b$a$e$c;->d:Lth/b$a$e$c;

    return-object p0

    :pswitch_0
    sget-object p0, LlA0/c;->j:Lkotlin/Lazy;

    invoke-static {}, LDd/k;->e()LJ9/b;

    move-result-object p0

    return-object p0

    :pswitch_1
    new-instance p0, LJi1/g;

    invoke-direct {p0}, LJi1/g;-><init>()V

    return-object p0

    :pswitch_2
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
