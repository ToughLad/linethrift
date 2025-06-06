.class public final LOh1/b$c$a;
.super LOh1/b$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOh1/b$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LOh1/b$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOh1/b$c$a;

    const-string v1, "banner_id"

    invoke-direct {v0, v1}, LOh1/b$c;-><init>(Ljava/lang/String;)V

    sput-object v0, LOh1/b$c$a;->b:LOh1/b$c$a;

    return-void
.end method
