.class public final Lmd0/b$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd0/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/google/protobuf/u0;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/google/protobuf/u0<",
            "Ljava/lang/String;",
            "Lmd0/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 4

    sget-object v0, Lcom/google/protobuf/m1;->STRING:Lcom/google/protobuf/m1;

    sget-object v1, Lcom/google/protobuf/m1;->MESSAGE:Lcom/google/protobuf/m1;

    invoke-static {}, Lmd0/a;->F()Lmd0/a;

    move-result-object v2

    new-instance v3, Lcom/google/protobuf/u0;

    invoke-direct {v3, v0, v1, v2}, Lcom/google/protobuf/u0;-><init>(Lcom/google/protobuf/m1;Lcom/google/protobuf/m1;Ljava/lang/Object;)V

    sput-object v3, Lmd0/b$b;->a:Lcom/google/protobuf/u0;

    return-void
.end method
