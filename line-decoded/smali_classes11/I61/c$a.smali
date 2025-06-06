.class public final LI61/c$a;
.super LI61/c;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LI61/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LI61/c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LI61/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LI61/c$a;->a:LI61/c$a;

    return-void
.end method
