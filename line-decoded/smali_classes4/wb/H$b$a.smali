.class public final Lwb/H$b$a;
.super Lwb/b0;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwb/H$b;->listIterator(I)Ljava/util/ListIterator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lwb/b0<",
        "TF;TT;>;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lwb/H$b;


# direct methods
.method public constructor <init>(Lwb/H$b;Ljava/util/ListIterator;)V
    .locals 0

    iput-object p1, p0, Lwb/H$b$a;->c:Lwb/H$b;

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lv9/p0;-><init>(Ljava/util/Iterator;I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TF;)TT;"
        }
    .end annotation

    iget-object p0, p0, Lwb/H$b$a;->c:Lwb/H$b;

    iget-object p0, p0, Lwb/H$b;->b:Lvb/f;

    invoke-interface {p0, p1}, Lvb/f;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
