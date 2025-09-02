.class public final synthetic LSh1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:LSh1/u;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:I

.field public final synthetic d:I

.field public final synthetic e:[B


# direct methods
.method public synthetic constructor <init>(LSh1/u;Ljava/lang/String;II[B)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSh1/o;->a:LSh1/u;

    iput-object p2, p0, LSh1/o;->b:Ljava/lang/String;

    iput p3, p0, LSh1/o;->c:I

    iput p4, p0, LSh1/o;->d:I

    iput-object p5, p0, LSh1/o;->e:[B

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    iget-object v0, p0, LSh1/o;->b:Ljava/lang/String;

    iget v1, p0, LSh1/o;->c:I

    iget v2, p0, LSh1/o;->d:I

    iget-object v5, p0, LSh1/o;->e:[B

    iget-object p0, p0, LSh1/o;->a:LSh1/u;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    iget-object p0, p0, LSh1/u;->a:LEh1/a;

    mul-int/lit16 v3, v2, 0x3e8

    int-to-long v3, v3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, LEh1/a;->g(Ljava/lang/String;IIJ[B[B)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method
