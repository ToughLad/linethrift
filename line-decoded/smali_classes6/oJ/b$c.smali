.class public final LoJ/b$c;
.super LoJ/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LoJ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:LoJ/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LoJ/b$c;

    invoke-direct {v0}, LoJ/b;-><init>()V

    sput-object v0, LoJ/b$c;->c:LoJ/b$c;

    return-void
.end method
