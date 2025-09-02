.class public final LSr/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LSr/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:I

.field public final b:Ljava/lang/Integer;

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:I


# direct methods
.method public constructor <init>(ILjava/lang/Integer;IIII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LSr/c$a;->a:I

    iput-object p2, p0, LSr/c$a;->b:Ljava/lang/Integer;

    iput p3, p0, LSr/c$a;->c:I

    iput p4, p0, LSr/c$a;->d:I

    iput p5, p0, LSr/c$a;->e:I

    iput p6, p0, LSr/c$a;->f:I

    return-void
.end method
