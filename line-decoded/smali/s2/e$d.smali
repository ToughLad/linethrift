.class public final Ls2/e$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls2/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ls2/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LD2/f;

.field public final b:LD2/f;

.field public final c:I

.field public final d:I

.field public final e:Ljava/lang/String;


# direct methods
.method public constructor <init>(LD2/f;LD2/f;IILjava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ls2/e$d;->a:LD2/f;

    iput-object p2, p0, Ls2/e$d;->b:LD2/f;

    iput p3, p0, Ls2/e$d;->d:I

    iput p4, p0, Ls2/e$d;->c:I

    iput-object p5, p0, Ls2/e$d;->e:Ljava/lang/String;

    return-void
.end method
