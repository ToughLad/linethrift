.class public final LLv/a$a$a;
.super LLv/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LLv/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LLv/a$a;-><init>()V

    iput-object p1, p0, LLv/a$a$a;->a:Ljava/lang/String;

    return-void
.end method
