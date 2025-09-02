.class public final LA0/i$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/F1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LA0/i;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA0/J1;

.field public final synthetic b:LA0/s;

.field public final synthetic c:LA0/k1$n$a$a;

.field public final synthetic d:Lk0/a;

.field public final synthetic e:LA0/F;

.field public final synthetic f:LA0/G1;

.field public final synthetic g:LA1/T1;


# direct methods
.method public constructor <init>(LA0/J1;LA0/s;LA0/k1$n$a$a;Lk0/a;LA0/F;LA0/G1;LA1/T1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/i$d;->a:LA0/J1;

    iput-object p2, p0, LA0/i$d;->b:LA0/s;

    iput-object p3, p0, LA0/i$d;->c:LA0/k1$n$a$a;

    iput-object p4, p0, LA0/i$d;->d:Lk0/a;

    iput-object p5, p0, LA0/i$d;->e:LA0/F;

    iput-object p6, p0, LA0/i$d;->f:LA0/G1;

    iput-object p7, p0, LA0/i$d;->g:LA1/T1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/inputmethod/HandwritingGesture;)I
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, LA0/D0;->a:LA0/D0;

    iget-object v1, p0, LA0/i$d;->f:LA0/G1;

    iget-object v2, p0, LA0/i$d;->g:LA1/T1;

    iget-object p0, p0, LA0/i$d;->a:LA0/J1;

    invoke-virtual {v0, p0, p1, v1, v2}, LA0/D0;->j(LA0/J1;Landroid/view/inputmethod/HandwritingGesture;LA0/G1;LA1/T1;)I

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x2

    return p0
.end method

.method public final previewHandwritingGesture(Landroid/view/inputmethod/PreviewableHandwritingGesture;Landroid/os/CancellationSignal;)Z
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x22

    if-lt v0, v1, :cond_0

    sget-object v0, LA0/D0;->a:LA0/D0;

    iget-object v1, p0, LA0/i$d;->a:LA0/J1;

    iget-object p0, p0, LA0/i$d;->f:LA0/G1;

    invoke-virtual {v0, v1, p1, p0, p2}, LA0/D0;->B(LA0/J1;Landroid/view/inputmethod/PreviewableHandwritingGesture;LA0/G1;Landroid/os/CancellationSignal;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
