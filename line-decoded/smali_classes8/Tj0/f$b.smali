.class public final LTj0/f$b;
.super LTj0/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LTj0/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LTj0/f$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LTj0/f$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LTj0/f$b;->a:LTj0/f$b;

    return-void
.end method
