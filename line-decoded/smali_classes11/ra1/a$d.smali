.class public final Lra1/a$d;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final a:Lja1/n;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja1/n;

    invoke-direct {v0}, Lja1/n;-><init>()V

    sput-object v0, Lra1/a$d;->a:Lja1/n;

    return-void
.end method
