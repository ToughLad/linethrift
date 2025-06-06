.class public final synthetic LMQ/d$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LMQ/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lpk1/c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    invoke-static {}, LbR/m;->values()[LbR/m;

    move-result-object v0

    invoke-static {v0}, Lpk1/b;->a([Ljava/lang/Enum;)Lpk1/c;

    move-result-object v0

    sput-object v0, LMQ/d$a;->a:Lpk1/c;

    return-void
.end method
