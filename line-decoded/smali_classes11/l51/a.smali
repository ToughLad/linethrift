.class public final synthetic Ll51/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxk1/a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, Ll51/a;->a:I

    iput-object p1, p0, Ll51/a;->b:Ljava/lang/Object;

    iput-object p2, p0, Ll51/a;->c:Ljava/lang/Object;

    iput-object p3, p0, Ll51/a;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll51/a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll51/a;->d:Ljava/lang/Object;

    check-cast v0, LO0/q0;

    invoke-interface {v0}, LO0/s1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LPF/d;

    iget v0, v0, LPF/d;->a:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-nez v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, LxH/e$a;->SOUND_ON:LxH/e$a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    goto :goto_0

    :cond_0
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    sget-object v1, LxH/e$a;->SOUND_OFF:LxH/e$a;

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-virtual {v0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LxH/e$a;

    iget-object v2, p0, Ll51/a;->b:Ljava/lang/Object;

    check-cast v2, LxH/e;

    invoke-virtual {v2, v0}, LxH/e;->a(LxH/e$a;)V

    iget-object p0, p0, Ll51/a;->c:Ljava/lang/Object;

    check-cast p0, LPF/g;

    invoke-virtual {p0, v1}, LPF/g;->g(F)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_0
    iget-object v0, p0, Ll51/a;->b:Ljava/lang/Object;

    check-cast v0, Ll51/b;

    iget-object v1, p0, Ll51/a;->c:Ljava/lang/Object;

    check-cast v1, Lu51/c;

    iget-object p0, p0, Ll51/a;->d:Ljava/lang/Object;

    check-cast p0, LK11/c;

    invoke-virtual {v0, v1, p0}, Ll51/b;->j(Lu51/c;LK11/c;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
