.class public final LY80/a$a;
.super LY80/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LY80/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:LY80/a$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LY80/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LY80/a$a;->a:LY80/a$a;

    return-void
.end method
