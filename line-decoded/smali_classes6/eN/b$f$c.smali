.class public final LeN/b$f$c;
.super LeN/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LeN/b$f;
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

    invoke-direct {p0}, LeN/b$f;-><init>()V

    iput-object p1, p0, LeN/b$f$c;->a:Ljava/lang/String;

    return-void
.end method
