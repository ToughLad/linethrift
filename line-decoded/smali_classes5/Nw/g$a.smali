.class public final LNw/g$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LNw/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/net/Uri;",
            ">;"
        }
    .end annotation
.end field

.field public final d:LOu/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;LOu/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "Ljava/util/List<",
            "+",
            "Landroid/net/Uri;",
            ">;",
            "LOu/a;",
            ")V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNw/g$a;->a:Ljava/lang/String;

    iput-object p2, p0, LNw/g$a;->b:Ljava/util/List;

    iput-object p3, p0, LNw/g$a;->c:Ljava/util/List;

    iput-object p4, p0, LNw/g$a;->d:LOu/a;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 2

    const-string p2, "dialog"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Luq/d;

    iget-object p2, p0, LNw/g$a;->b:Ljava/util/List;

    iget-object v0, p0, LNw/g$a;->c:Ljava/util/List;

    const/16 v1, 0x7a

    invoke-direct {p1, v1, p2, v0}, Luq/d;-><init>(ILjava/util/List;Ljava/util/List;)V

    iget-object p2, p0, LNw/g$a;->d:LOu/a;

    iget-object p0, p0, LNw/g$a;->a:Ljava/lang/String;

    invoke-interface {p2, p0, p1}, LOu/a;->a(Ljava/lang/String;Luq/d;)V

    return-void
.end method
