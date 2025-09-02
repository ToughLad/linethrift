.class public final Laj1/b$a;
.super Laj1/b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Laj1/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Laj1/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Laj1/b$a;

    invoke-direct {v0}, Laj1/b;-><init>()V

    sput-object v0, Laj1/b$a;->a:Laj1/b$a;

    return-void
.end method
