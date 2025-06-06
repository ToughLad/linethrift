.class public final Lcom/linecorp/line/manualrepair/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/linecorp/line/manualrepair/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public final d:Lcom/linecorp/line/manualrepair/a$a;


# direct methods
.method public synthetic constructor <init>(III)V
    .locals 3

    .line 6
    new-instance v0, Lcom/linecorp/line/manualrepair/a$a;

    const v1, 0x7f150d0e

    const v2, 0x7f152d4e

    invoke-direct {v0, v1, v2}, Lcom/linecorp/line/manualrepair/a$a;-><init>(II)V

    .line 7
    invoke-direct {p0, p1, p2, p3, v0}, Lcom/linecorp/line/manualrepair/a$b;-><init>(IIILcom/linecorp/line/manualrepair/a$a;)V

    return-void
.end method

.method public constructor <init>(IIILcom/linecorp/line/manualrepair/a$a;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lcom/linecorp/line/manualrepair/a$b;->a:I

    .line 3
    iput p2, p0, Lcom/linecorp/line/manualrepair/a$b;->b:I

    .line 4
    iput p3, p0, Lcom/linecorp/line/manualrepair/a$b;->c:I

    .line 5
    iput-object p4, p0, Lcom/linecorp/line/manualrepair/a$b;->d:Lcom/linecorp/line/manualrepair/a$a;

    return-void
.end method
