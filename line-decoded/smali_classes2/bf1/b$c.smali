.class public final Lbf1/b$c;
.super Lbf1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lbf1/b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbf1/b$c;

    const-string v1, "seemore"

    invoke-direct {v0, v1}, Lbf1/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbf1/b$c;->a:Lbf1/b$c;

    return-void
.end method
