.class public final LjX/l;
.super LjX/b;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# static fields
.field private static final serialVersionUID:J


# instance fields
.field public a:Ljava/lang/String;

.field public b:LmX/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-wide v0, LjX/v;->a:J

    sput-wide v0, LjX/l;->serialVersionUID:J

    return-void
.end method


# virtual methods
.method public final isValid()Z
    .locals 0

    iget-object p0, p0, LjX/l;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method
