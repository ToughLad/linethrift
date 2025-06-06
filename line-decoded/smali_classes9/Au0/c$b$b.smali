.class public final LAu0/c$b$b;
.super LAu0/c$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LAu0/c$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:LAu0/c$b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LAu0/c$b$b;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LAu0/c$b$b;->a:LAu0/c$b$b;

    return-void
.end method
