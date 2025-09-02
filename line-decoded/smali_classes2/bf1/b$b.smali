.class public final Lbf1/b$b;
.super Lbf1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lbf1/b$b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbf1/b$b;

    const-string v1, "preview"

    invoke-direct {v0, v1}, Lbf1/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbf1/b$b;->a:Lbf1/b$b;

    return-void
.end method
