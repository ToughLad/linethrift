.class public final synthetic LM3/s;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb4/j$a$a;
.implements Lcom/vkey/android/bl;


# direct methods
.method public static b(Landroidx/recyclerview/widget/RecyclerView;Ljava/lang/String;Landroidx/recyclerview/widget/RecyclerView$z;Ljava/lang/String;Landroid/view/View;)I
    .locals 0

    invoke-static {p0, p1}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p2, p3}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p4}, Landroidx/recyclerview/widget/RecyclerView;->U(Landroid/view/View;)I

    move-result p0

    return p0
.end method

.method public static c(Ly3/n$a;Lb4/G;)V
    .locals 1

    new-instance v0, Ly3/n;

    invoke-direct {v0, p0}, Ly3/n;-><init>(Ly3/n$a;)V

    invoke-interface {p1, v0}, Lb4/G;->b(Ly3/n;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/reflect/Constructor;
    .locals 1

    const-string p0, "androidx.media3.decoder.midi.MidiExtractor"

    invoke-static {p0}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const-class v0, Lb4/m;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->asSubclass(Ljava/lang/Class;)Ljava/lang/Class;

    move-result-object p0

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Class;

    invoke-virtual {p0, v0}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    return-object p0
.end method

.method public onFileIOTaskComplete(Lcom/vkey/android/bm;)V
    .locals 0

    invoke-static {p1}, Lcom/vkey/android/bu;->c(Lcom/vkey/android/bm;)V

    return-void
.end method
