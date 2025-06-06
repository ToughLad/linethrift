.class public Lcom/vkey/android/vguard/VGuardFactory$RelinkLogger;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx7/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vkey/android/vguard/VGuardFactory;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "RelinkLogger"
.end annotation


# static fields
.field private static final b:[B


# instance fields
.field private synthetic a:Lcom/vkey/android/vguard/VGuardFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_0

    sput-object v0, Lcom/vkey/android/vguard/VGuardFactory$RelinkLogger;->b:[B

    return-void

    :array_0
    .array-data 1
        0x24t
        -0x45t
        0x4ct
        -0x1t
        0x17t
        -0x26t
        0x1ct
        -0x9t
        0x16t
        0x26t
        -0x13t
        0x6t
        -0x9t
        0xdt
        0x5t
        0x1t
    .end array-data
.end method

.method public constructor <init>(Lcom/vkey/android/vguard/VGuardFactory;)V
    .locals 0

    iput-object p1, p0, Lcom/vkey/android/vguard/VGuardFactory$RelinkLogger;->a:Lcom/vkey/android/vguard/VGuardFactory;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public log(Ljava/lang/String;)V
    .locals 0

    return-void
.end method
