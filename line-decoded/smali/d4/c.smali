.class public final Ld4/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4/a;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ld4/c;->a:I

    iput p2, p0, Ld4/c;->b:I

    iput p3, p0, Ld4/c;->c:I

    return-void
.end method


# virtual methods
.method public final getType()I
    .locals 0

    const p0, 0x68697661

    return p0
.end method
