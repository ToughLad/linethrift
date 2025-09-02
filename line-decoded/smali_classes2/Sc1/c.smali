.class public final synthetic LSc1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LDm/f;


# instance fields
.field public final synthetic a:LSc1/s;

.field public final synthetic b:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LSc1/s;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LSc1/c;->a:LSc1/s;

    iput-object p2, p0, LSc1/c;->b:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Llf1/c;)V
    .locals 1

    iget-object v0, p0, LSc1/c;->a:LSc1/s;

    iget-object p0, p0, LSc1/c;->b:Ljava/lang/String;

    invoke-static {v0, p0, p1}, Ljp/naver/line/android/activity/choosemember/ChooseMemberActivity;->I5(LSc1/s;Ljava/lang/String;Llf1/c;)V

    return-void
.end method
