.class public final LEG/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LzF/h;

.field public final b:Lcom/facebook/yoga/YogaFlexDirection;

.field public final c:Lcom/facebook/yoga/YogaDirection;

.field public final d:LzF/c;


# direct methods
.method public constructor <init>(LzF/h;Lcom/facebook/yoga/YogaFlexDirection;Lcom/facebook/yoga/YogaDirection;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LEG/c;->a:LzF/h;

    iput-object p2, p0, LEG/c;->b:Lcom/facebook/yoga/YogaFlexDirection;

    iput-object p3, p0, LEG/c;->c:Lcom/facebook/yoga/YogaDirection;

    new-instance p1, LzF/c$a;

    invoke-direct {p1}, LzF/c$a;-><init>()V

    new-instance p2, LGG/c;

    invoke-direct {p2, p4}, LGG/c;-><init>(Z)V

    iget-object p1, p1, LzF/c$a;->a:Ljava/util/LinkedHashMap;

    invoke-virtual {p2}, LGG/c;->b()LEk1/d;

    move-result-object p3

    invoke-interface {p1, p3, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p2, LzF/c;

    invoke-direct {p2, p1}, LzF/c;-><init>(Ljava/util/LinkedHashMap;)V

    iput-object p2, p0, LEG/c;->d:LzF/c;

    return-void
.end method

.method public static synthetic b(LEG/c;LDF/a;LHG/d;LEF/a;LAF/a;)Lkotlin/Pair;
    .locals 7

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v6}, LEG/c;->a(LDF/a;LHG/d;LEF/a;LAF/a;ZLjava/util/HashMap;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LDF/a;LHG/d;LEF/a;LAF/a;ZLjava/util/HashMap;)Lkotlin/Pair;
    .locals 6

    new-instance v0, LzF/k;

    sget-object v4, LzF/f$b;->a:LzF/f$b;

    new-instance v5, LEG/e;

    new-instance v1, LB50/i;

    const/4 v2, 0x1

    invoke-direct {v1, p6, v2}, LB50/i;-><init>(Ljava/lang/Object;I)V

    invoke-direct {v5, v1}, LEG/e;-><init>(LB50/i;)V

    iget-object v2, p0, LEG/c;->b:Lcom/facebook/yoga/YogaFlexDirection;

    iget-object v3, p0, LEG/c;->c:Lcom/facebook/yoga/YogaDirection;

    move-object v1, p3

    invoke-direct/range {v0 .. v5}, LzF/k;-><init>(LEF/a;Lcom/facebook/yoga/YogaFlexDirection;Lcom/facebook/yoga/YogaDirection;LzF/f;LzF/a;)V

    iget-object p3, p0, LEG/c;->a:LzF/h;

    iget-object p6, p0, LEG/c;->d:LzF/c;

    invoke-virtual {p6, p3, v0, p1}, LzF/c;->a(LzF/h;LzF/k;LDF/a;)LDF/c;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p0, 0x0

    invoke-static {p0, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    goto :goto_0

    :cond_0
    iget-object p6, p1, LDF/c;->a:Lcom/facebook/yoga/android/YogaLayout;

    if-eqz p4, :cond_1

    new-instance v0, LEG/b;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0, p4}, LEG/b;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p6, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    iget-object p0, p3, LzF/h;->i:Landroid/view/View$OnLongClickListener;

    invoke-virtual {p6, p0}, Landroid/view/View;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    invoke-virtual {p1}, LDF/c;->a()LQF/f;

    move-result-object p0

    invoke-static {p6, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    :goto_0
    invoke-virtual {p0}, Lkotlin/Pair;->component1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/facebook/yoga/android/YogaLayout;

    invoke-virtual {p0}, Lkotlin/Pair;->component2()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LQF/f;

    new-instance p4, Lcom/facebook/yoga/android/YogaLayout;

    iget-object p3, p3, LzF/h;->b:Landroid/content/Context;

    invoke-direct {p4, p3}, Lcom/facebook/yoga/android/YogaLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p4}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p3

    sget-object p6, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    invoke-virtual {p3, p6}, Lcom/facebook/yoga/YogaNode;->setFlexDirection(Lcom/facebook/yoga/YogaFlexDirection;)V

    invoke-virtual {p4, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p5, :cond_3

    const/high16 p3, 0x3f800000    # 1.0f

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1, p3}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    :cond_2
    invoke-virtual {p4}, Lcom/facebook/yoga/android/YogaLayout;->getYogaNode()Lcom/facebook/yoga/YogaNode;

    move-result-object p1

    invoke-virtual {p1, p3}, Lcom/facebook/yoga/YogaNode;->setFlexGrow(F)V

    :cond_3
    if-eqz p2, :cond_4

    iget-object p1, p2, LHG/d;->a:LaG/a;

    if-eqz p1, :cond_4

    iget p1, p1, LaG/a;->a:I

    invoke-virtual {p4, p1}, Landroid/view/View;->setBackgroundColor(I)V

    :cond_4
    invoke-static {p4, p0}, Lkotlin/TuplesKt;->to(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p0

    return-object p0
.end method

.method public final c(LaG/a;)Lcom/facebook/yoga/android/YogaLayout;
    .locals 8

    new-instance v0, LJF/a;

    new-instance v1, LjG/a;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, LjG/a;-><init>(LkG/a;LkG/a;LkG/a;LkG/a;LkG/a;)V

    invoke-direct {v0, v1, p1}, LJF/a;-><init>(LjG/a;LaG/a;)V

    new-instance v2, LzF/k;

    sget-object v4, Lcom/facebook/yoga/YogaFlexDirection;->COLUMN:Lcom/facebook/yoga/YogaFlexDirection;

    sget-object v6, LzF/f$b;->a:LzF/f$b;

    const/4 v7, 0x0

    iget-object v5, p0, LEG/c;->c:Lcom/facebook/yoga/YogaDirection;

    invoke-direct/range {v2 .. v7}, LzF/k;-><init>(LEF/a;Lcom/facebook/yoga/YogaFlexDirection;Lcom/facebook/yoga/YogaDirection;LzF/f;LzF/a;)V

    iget-object p1, p0, LEG/c;->d:LzF/c;

    iget-object p0, p0, LEG/c;->a:LzF/h;

    invoke-virtual {p1, p0, v2, v0}, LzF/c;->a(LzF/h;LzF/k;LDF/a;)LDF/c;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, LDF/c;->a:Lcom/facebook/yoga/android/YogaLayout;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
