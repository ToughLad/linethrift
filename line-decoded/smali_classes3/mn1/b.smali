.class public final Lmn1/b;
.super Lmn1/a;
.source "SourceFile"


# static fields
.field public static final a:Lmn1/b;

.field private static final serialVersionUID:J = -0x72d8937e719b999L


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lmn1/b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lmn1/b;->a:Lmn1/b;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    const-string p0, "NOP"

    return-object p0
.end method

.method public final b(Ljava/lang/String;Ljava/io/IOException;)V
    .locals 0

    return-void
.end method
