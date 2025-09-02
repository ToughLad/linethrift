.class public final Lsi1/j$b;
.super Lsi1/j;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lsi1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lsi1/j$b;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lsi1/j$b;

    invoke-direct {v0}, Lsi1/j;-><init>()V

    sput-object v0, Lsi1/j$b;->a:Lsi1/j$b;

    return-void
.end method
