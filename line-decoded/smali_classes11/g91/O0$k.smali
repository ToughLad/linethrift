.class public final Lg91/O0$k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg91/O0$o;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg91/O0;->y(Ljava/lang/Object;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "k"
.end annotation


# instance fields
.field public final synthetic a:Ljava/lang/Object;

.field public final synthetic b:Lg91/O0;


# direct methods
.method public constructor <init>(Lg91/O0;Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg91/O0$k;->b:Lg91/O0;

    iput-object p2, p0, Lg91/O0$k;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a(Lg91/O0$y;)V
    .locals 2

    iget-object v0, p1, Lg91/O0$y;->a:Lg91/o;

    iget-object v1, p0, Lg91/O0$k;->b:Lg91/O0;

    iget-object v1, v1, Lg91/O0;->a:Le91/T;

    iget-object v1, v1, Le91/T;->d:Ll91/b$a;

    iget-object p0, p0, Lg91/O0$k;->a:Ljava/lang/Object;

    invoke-virtual {v1, p0}, Ll91/b$a;->b(Ljava/lang/Object;)Ll91/a;

    move-result-object p0

    invoke-interface {v0, p0}, Lg91/a1;->i(Ljava/io/InputStream;)V

    iget-object p0, p1, Lg91/O0$y;->a:Lg91/o;

    invoke-interface {p0}, Lg91/a1;->flush()V

    return-void
.end method
