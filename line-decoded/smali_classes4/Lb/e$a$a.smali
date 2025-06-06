.class public final LLb/e$a$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLb/e$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<KeyFormatProtoT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/w;

.field public final b:LEb/h$b;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/w;LEb/h$b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LLb/e$a$a;->a:Lcom/google/crypto/tink/shaded/protobuf/w;

    iput-object p2, p0, LLb/e$a$a;->b:LEb/h$b;

    return-void
.end method
