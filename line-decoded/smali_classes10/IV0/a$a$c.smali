.class public final LIV0/a$a$c;
.super LIV0/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LIV0/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    const-string v0, "verifier"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/n;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, LIV0/a$a;-><init>()V

    iput-object p1, p0, LIV0/a$a$c;->a:Ljava/lang/String;

    iput-object p2, p0, LIV0/a$a$c;->b:Ljava/lang/String;

    return-void
.end method
