.class public final Lof1/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lof1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:I

.field public final d:I

.field public final e:I


# direct methods
.method public constructor <init>(IIILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lof1/b$a;->a:Ljava/lang/String;

    iput-object p5, p0, Lof1/b$a;->b:Ljava/lang/String;

    iput p1, p0, Lof1/b$a;->c:I

    iput p2, p0, Lof1/b$a;->d:I

    iput p3, p0, Lof1/b$a;->e:I

    return-void
.end method
