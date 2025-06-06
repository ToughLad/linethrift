.class public final LIf/o;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final f:[LLv0/h;

.field public static final g:[LEf/D0;


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Landroid/view/View;

.field public final c:Landroid/widget/ImageView;

.field public final d:Landroid/widget/TextView;

.field public final e:Landroid/widget/ImageView;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, LLv0/h;

    sget-object v1, Lxj1/j;->a:[LLv0/g;

    sget-object v2, LLv0/k;->IMAGE:LLv0/k;

    const v3, 0x7f0b1344

    invoke-direct {v0, v3, v1, v2}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    new-instance v1, LLv0/h;

    sget-object v4, Lxj1/j;->b:[LLv0/g;

    sget-object v5, LLv0/k;->TEXT:LLv0/k;

    const v6, 0x7f0b2ad6

    invoke-direct {v1, v6, v4, v5}, LLv0/h;-><init>(I[LLv0/g;LLv0/k;)V

    new-instance v4, LLv0/h;

    sget-object v5, Lxj1/i;->i:Ljava/util/Set;

    const v7, 0x7f0b09f3

    invoke-direct {v4, v7, v5, v2}, LLv0/h;-><init>(ILjava/util/Set;LLv0/k;)V

    filled-new-array {v0, v1, v4}, [LLv0/h;

    move-result-object v0

    sput-object v0, LIf/o;->f:[LLv0/h;

    new-instance v0, LEf/D0;

    sget-object v1, LEf/j1;->IMAGE:LEf/j1;

    new-instance v2, LEf/S0;

    const v4, 0x7f060126

    const v5, 0x7f060127

    const v7, 0x7f060124

    const/16 v8, 0x8

    invoke-direct {v2, v4, v5, v7, v8}, LEf/S0;-><init>(IIII)V

    invoke-direct {v0, v3, v1, v2}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    new-instance v1, LEf/D0;

    sget-object v2, LEf/j1;->TEXT:LEf/j1;

    new-instance v3, LEf/S0;

    invoke-direct {v3, v4, v5, v7, v8}, LEf/S0;-><init>(IIII)V

    invoke-direct {v1, v6, v2, v3}, LEf/D0;-><init>(ILEf/j1;LEf/S0;)V

    filled-new-array {v0, v1}, [LEf/D0;

    move-result-object v0

    sput-object v0, LIf/o;->g:[LEf/D0;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;Landroid/view/ViewGroup;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LIf/o;->a:Landroid/view/ViewGroup;

    iput-object p1, p0, LIf/o;->b:Landroid/view/View;

    const p2, 0x7f0b1344

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string v0, "findViewById(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/ImageView;

    iput-object p2, p0, LIf/o;->c:Landroid/widget/ImageView;

    const p2, 0x7f0b2ad6

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, LIf/o;->d:Landroid/widget/TextView;

    const p2, 0x7f0b09f3

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, LIf/o;->e:Landroid/widget/ImageView;

    return-void
.end method
