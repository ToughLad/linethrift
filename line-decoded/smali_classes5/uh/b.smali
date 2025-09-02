.class public final Luh/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LNI/g;


# instance fields
.field public final a:Landroid/widget/TextView;

.field public final b:Lnh1/d;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    const-string v0, "statusTextView"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luh/b;->a:Landroid/widget/TextView;

    invoke-static {p1}, Lnh1/e;->a(Landroid/widget/TextView;)Lnh1/d;

    move-result-object p1

    iput-object p1, p0, Luh/b;->b:Lnh1/d;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;LbV/f;)V
    .locals 2

    const-string v0, "sticonEncodedText"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "statusMessageMetaData"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lnh1/f$d;

    iget-object v1, p0, Luh/b;->a:Landroid/widget/TextView;

    invoke-direct {v0, p1, p2, v1}, Lnh1/f$d;-><init>(Ljava/lang/CharSequence;LbV/f;Landroid/widget/TextView;)V

    iget-object p0, p0, Luh/b;->b:Lnh1/d;

    invoke-virtual {p0, v0}, Lnh1/d;->a(Lnh1/f;)V

    return-void
.end method
