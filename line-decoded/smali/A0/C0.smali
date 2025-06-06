.class public final synthetic LA0/C0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:LA0/J1;


# direct methods
.method public synthetic constructor <init>(LA0/J1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA0/C0;->a:LA0/J1;

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 3

    iget-object p0, p0, LA0/C0;->a:LA0/J1;

    iget-object p0, p0, LA0/J1;->a:Lz0/g;

    sget-object v0, LC0/c;->MergeIfPossible:LC0/c;

    iget-object v1, p0, Lz0/g;->b:LA0/I;

    iget-object v1, v1, LA0/I;->b:LA0/r;

    invoke-virtual {v1}, LA0/r;->e()V

    iget-object v1, p0, Lz0/g;->b:LA0/I;

    const/4 v2, 0x0

    iput-object v2, v1, LA0/I;->e:Lkotlin/Pair;

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, Lz0/g;->a(Lz0/g;ZLC0/c;)V

    return-void
.end method
