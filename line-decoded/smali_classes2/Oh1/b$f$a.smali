.class public final LOh1/b$f$a;
.super LOh1/b$f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LOh1/b$f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:LOh1/b$f$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LOh1/b$f$a;

    const-string v1, "view"

    invoke-direct {v0, v1}, LOh1/b$f;-><init>(Ljava/lang/String;)V

    sput-object v0, LOh1/b$f$a;->b:LOh1/b$f$a;

    return-void
.end method
