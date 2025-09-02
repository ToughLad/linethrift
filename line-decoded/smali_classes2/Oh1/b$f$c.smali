.class public final LOh1/b$f$c;
.super LOh1/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOh1/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final b:LOh1/b$f$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOh1/b$f$c;

    const-string v1, "line_notification"

    invoke-direct {v0, v1}, LOh1/b$f;-><init>(Ljava/lang/String;)V

    sput-object v0, LOh1/b$f$c;->b:LOh1/b$f$c;

    return-void
.end method
