.class public final Lcom/linecorp/aesgcmsiv/AESGCMSIV;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NONCE_SIZE:I = 0xc

.field public static final TAG_SIZE:I = 0x10


# instance fields
.field private aes_gcmsiv_ctx:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "aesgcmsiv_jni"

    invoke-static {v0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>([B)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lcom/linecorp/aesgcmsiv/AESGCMSIV;->aes_gcmsiv_ctx:J

    invoke-direct {p0, p1}, Lcom/linecorp/aesgcmsiv/AESGCMSIV;->init([B)V

    return-void
.end method

.method private native free()V
.end method

.method private native init([B)V
.end method


# virtual methods
.method public native decrypt([B[B[B)[B
.end method

.method public native encrypt([B[B[B)[B
.end method

.method public finalize()V
    .locals 0

    invoke-direct {p0}, Lcom/linecorp/aesgcmsiv/AESGCMSIV;->free()V

    return-void
.end method
