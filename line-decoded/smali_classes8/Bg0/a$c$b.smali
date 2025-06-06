.class public final LBg0/a$c$b;
.super LBg0/a$c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LBg0/a$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LBg0/a$c$b;


# direct methods
.method public static constructor <clinit>()V
    .locals 1

    new-instance v0, LBg0/a$c$b;

    invoke-direct {v0}, LBg0/a$c;-><init>()V

    sput-object v0, LBg0/a$c$b;->a:LBg0/a$c$b;

    return-void
.end method


# virtual methods
.method public final toString()Ljava/lang/String;
    .locals 0

    const-string p0, "INIT"

    return-object p0
.end method
