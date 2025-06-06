.class public final LG61/c$a;
.super LG61/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LG61/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LG61/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LG61/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LG61/c$a;->a:LG61/c$a;

    return-void
.end method
