.class public final LHN/c$a$a;
.super LHN/c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LHN/c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;)V
    .locals 0

    invoke-direct {p0}, LHN/c$a;-><init>()V

    iput-object p1, p0, LHN/c$a$a;->a:Ljava/lang/Exception;

    return-void
.end method
