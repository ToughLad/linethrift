.class public final Lsi1/i$b$c;
.super Lsi1/i$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi1/i$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lsi1/i$b$c;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi1/i$b$c;

    invoke-direct {v0}, Lsi1/i$b;-><init>()V

    sput-object v0, Lsi1/i$b$c;->a:Lsi1/i$b$c;

    return-void
.end method
