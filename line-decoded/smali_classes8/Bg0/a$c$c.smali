.class public final LBg0/a$c$c;
.super LBg0/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBg0/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:LBg0/a$c$c;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LBg0/a$c$c;

    invoke-direct {v0}, LBg0/a$c;-><init>()V

    sput-object v0, LBg0/a$c$c;->a:LBg0/a$c$c;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "READY"

    return-object p0
.end method
