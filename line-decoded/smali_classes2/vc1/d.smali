.class public final Lvc1/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroidx/fragment/app/n;

.field public final b:LfS/a;

.field public final c:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

.field public final d:Landroid/view/View;

.field public final e:Landroid/view/View;

.field public final f:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/n;Landroid/view/View;LfS/a;Ljp/naver/line/android/activity/chathistory/messagecapture/a;)V
    .locals 1

    const-string v0, "mediaContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvc1/d;->a:Landroidx/fragment/app/n;

    iput-object p3, p0, Lvc1/d;->b:LfS/a;

    iput-object p4, p0, Lvc1/d;->c:Ljp/naver/line/android/activity/chathistory/messagecapture/a;

    const p1, 0x7f0b191a

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvc1/d;->d:Landroid/view/View;

    const p1, 0x7f0b191c

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lvc1/d;->e:Landroid/view/View;

    const p3, 0x7f0b191b

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Lvc1/d;->f:Landroid/view/View;

    const p4, 0x7f0b1916

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    new-instance p4, LDA/b;

    const/16 v0, 0x14

    invoke-direct {p4, p0, v0}, LDA/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p2, p4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p2, LEB0/e;

    const/16 p4, 0x11

    invoke-direct {p2, p0, p4}, LEB0/e;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, LDA0/b;

    const/16 p2, 0xf

    invoke-direct {p1, p0, p2}, LDA0/b;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
