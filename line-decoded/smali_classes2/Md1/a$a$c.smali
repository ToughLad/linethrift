.class public final LMd1/a$a$c;
.super LMd1/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMd1/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, LMd1/a$a;-><init>()V

    iput-object p1, p0, LMd1/a$a$c;->a:Ljava/lang/String;

    return-void
.end method
