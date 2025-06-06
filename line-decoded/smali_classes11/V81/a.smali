.class public final LV81/a;
.super Ljava/lang/RuntimeException;
.source "SourceFile"


# static fields
.field private static final serialVersionUID:J = -0x6457580c432dbd58L


# instance fields
.field public final a:Ljava/lang/Integer;

.field public final b:[Ljava/lang/Object;


# direct methods
.method public varargs constructor <init>(I[Ljava/lang/Object;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, LV81/a;->a:Ljava/lang/Integer;

    iput-object p2, p0, LV81/a;->b:[Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    sget-object v0, LU81/a;->INSTANCE:LU81/a;

    iget-object v1, p0, LV81/a;->a:Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    iget-object p0, p0, LV81/a;->b:[Ljava/lang/Object;

    invoke-virtual {v0, v1, p0}, LU81/a;->f(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
