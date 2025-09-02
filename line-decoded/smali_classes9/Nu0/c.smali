.class public final synthetic LNu0/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnScrollChangedListener;


# instance fields
.field public final synthetic a:LNu0/g;


# direct methods
.method public synthetic constructor <init>(LNu0/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LNu0/c;->a:LNu0/g;

    return-void
.end method


# virtual methods
.method public final onScrollChanged()V
    .locals 1

    iget-object p0, p0, LNu0/c;->a:LNu0/g;

    iget-object p0, p0, LNu0/g;->x:Lsa1/a;

    if-eqz p0, :cond_0

    invoke-static {}, Ljava/util/Optional;->empty()Ljava/util/Optional;

    move-result-object v0

    invoke-virtual {p0, v0}, Lsa1/a;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
