.class public interface abstract LP3/c$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LP3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "a"
.end annotation


# static fields
.field public static final a:LP3/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LP3/b$a;

    invoke-direct {v0}, LP3/b$a;-><init>()V

    sput-object v0, LP3/c$a;->a:LP3/b$a;

    return-void
.end method
