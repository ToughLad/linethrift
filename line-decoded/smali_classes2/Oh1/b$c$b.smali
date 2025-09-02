.class public final LOh1/b$c$b;
.super LOh1/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOh1/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:LOh1/b$c$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOh1/b$c$b;

    const-string v1, "banner_type"

    invoke-direct {v0, v1}, LOh1/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, LOh1/b$c$b;->b:LOh1/b$c$b;

    return-void
.end method
