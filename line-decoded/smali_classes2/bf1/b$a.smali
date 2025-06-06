.class public final Lbf1/b$a;
.super Lbf1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbf1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lbf1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lbf1/b$a;

    const-string v1, "exit"

    invoke-direct {v0, v1}, Lbf1/b;-><init>(Ljava/lang/String;)V

    sput-object v0, Lbf1/b$a;->a:Lbf1/b$a;

    return-void
.end method
