.class public final Lra1/a$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lra1/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lja1/f;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lja1/f;

    invoke-direct {v0}, Lja1/f;-><init>()V

    sput-object v0, Lra1/a$b;->a:Lja1/f;

    return-void
.end method
